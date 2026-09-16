.class public Lfb/a;
.super Ljava/lang/Object;
.source "OpenContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$j;
    }
.end annotation


# static fields
.field private static a:Lfb/a$j;

.field private static b:Ljava/util/regex/Pattern;

.field private static c:Landroidx/browser/customtabs/g;

.field private static d:Landroidx/browser/customtabs/c;

.field private static e:Ljava/lang/String;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "www\\.google.*amp\\.reddit\\.com"

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfb/a;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lfb/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lfb/a;->f:J

    .line 17
    .line 18
    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lo/o/joey/Activities/VActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "weburl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lye/b;->e(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "EINSFW"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.SENDTO"

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string p1, "Send email..."

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const-string p0, "No email client found."

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {p0, p1}, Lzd/c;->h0(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lqb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lqb/a;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lfb/a$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lfb/a$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo/o/joey/MyApplication;->n()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 p0, 0x3e8

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lzd/c;->c0(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "https://www.reddit.com/comments/"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p0, p1}, Lfb/b;->j(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, La9/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://www.reddit.com/comments/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p0, p1}, Lfb/b;->j(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const-string p0, "No suitable app found to handle the link."

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, p1}, Lzd/c;->h0(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 13

    # --- BEGIN INSERTED: force YourDomainHere URLs to internal WebView ---
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YourDomainHere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :skip_webview_YourDomainHere

    invoke-static {p0, p1, p4, p5}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :skip_webview_YourDomainHere
    # --- END INSERTED ---

    .line 1
    if-eqz p0, :cond_163

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_163

    .line 10
    .line 11
    :cond_a
    invoke-static {p2}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    invoke-static {p1}, Lzd/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lfb/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lzd/j;->c()Lzd/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Lzd/j;->a(Ljava/lang/String;)Ls9/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lfb/a;->m(Ls9/a$a;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    sget-object p2, Lza/a;->K:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2, v2}, Ls9/b;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lzd/w0;->D0()Lzd/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lzd/w0;->s0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Ls9/b;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_48

    .line 68
    .line 69
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {}, Lzd/w0;->D0()Lzd/w0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lzd/w0;->t0()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v2}, Ls9/b;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x1

    .line 86
    if-eqz p2, :cond_5b

    .line 87
    .line 88
    invoke-static {p0, v2, v0, p5}, Lfb/a;->t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    sget-object p2, Lfb/a$i;->b:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, p2, p1

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    packed-switch p1, :pswitch_data_164

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lfb/a;->J(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_143

    .line 109
    .line 110
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_163

    .line 114
    .line 115
    :pswitch_72
    invoke-static {v2}, Lbe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8c

    .line 124
    .line 125
    invoke-static {v2}, Lbe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p2, 0x7f130842

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lzd/e;->q(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p0, p2, p1, p5}, Lfb/a;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_163

    .line 140
    .line 141
    :cond_8c
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_163

    .line 145
    .line 146
    :pswitch_91
    invoke-static {v2}, Lbe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a4

    .line 155
    .line 156
    invoke-static {v2}, Lbe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p0, p1, p5}, Lfb/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_163

    .line 164
    .line 165
    :cond_a4
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_163

    .line 169
    .line 170
    :pswitch_a9
    invoke-static {p0, v2, p5}, Lfb/a;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_163

    .line 173
    .line 174
    :pswitch_ae
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x17

    .line 178
    .line 179
    if-le p1, p2, :cond_d7

    .line 180
    .line 181
    invoke-static {v2}, Lbe/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_d2

    .line 186
    .line 187
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lmb/j;->q()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_cd

    .line 196
    .line 197
    invoke-static {v2}, Lbe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1, p5}, Lfb/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_163

    .line 205
    .line 206
    :cond_cd
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_163

    .line 210
    .line 211
    :cond_d2
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_163

    .line 215
    .line 216
    :cond_d7
    invoke-static {p0, v2, p5}, Lfb/a;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_163

    .line 220
    .line 221
    :pswitch_dc
    invoke-static {v2}, Lbe/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_fa

    .line 226
    .line 227
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lmb/j;->r()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_f5

    .line 236
    .line 237
    invoke-static {v2}, Lbe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1, p5}, Lfb/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_163

    .line 245
    .line 246
    :cond_f5
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_163

    .line 250
    .line 251
    :cond_fa
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_163

    .line 255
    .line 256
    :pswitch_ff
    invoke-static {v2}, Lbe/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_11b

    .line 261
    .line 262
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lmb/j;->s()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_117

    .line 271
    .line 272
    invoke-static {v2}, Lbe/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1}, Lfb/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_163

    .line 280
    :cond_117
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    goto :goto_163

    .line 284
    :cond_11b
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    goto :goto_163

    .line 288
    :pswitch_11f
    invoke-static {p2, p0, v2}, Lfb/b;->j(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_163

    .line 292
    :pswitch_123
    invoke-static {p0, v2}, Lfb/a;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_163

    .line 296
    :pswitch_127
    invoke-static {p0, v2}, Lfb/a;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_163

    .line 300
    :pswitch_12b
    invoke-static {p0, v2}, Lfb/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_163

    .line 304
    :pswitch_12f
    invoke-static {p0, v2}, Lfb/a;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_163

    .line 308
    :pswitch_133
    move-object v1, p0

    .line 309
    move-object v4, p3

    .line 310
    move v5, p4

    .line 311
    move-object v6, p5

    .line 312
    invoke-static/range {v1 .. v6}, Lfb/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 313
    .line 314
    .line 315
    goto :goto_163

    .line 316
    :pswitch_13b
    invoke-static {p0, v2}, Lfb/a;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_163

    .line 320
    :pswitch_13f
    invoke-static {p0, v2}, Lfb/a;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_163

    .line 324
    :cond_143
    sget-object p1, Lfb/a$i;->a:[I

    .line 325
    .line 326
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p3}, Lmb/j;->g()Lmb/j$a;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    aget p1, p1, p3

    .line 339
    .line 340
    if-eq p1, v0, :cond_160

    .line 341
    .line 342
    const/4 p3, 0x2

    .line 343
    if-eq p1, p3, :cond_15c

    .line 344
    .line 345
    invoke-static {v2, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    goto :goto_163

    .line 349
    :cond_15c
    invoke-static {p2, p0, v2, p5}, Lfb/a;->w(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    goto :goto_163

    .line 353
    :cond_160
    invoke-static {p0, v2, p4, p5}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    :pswitch_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_163
        :pswitch_13f
        :pswitch_13b
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_133
        :pswitch_12f
        :pswitch_12b
        :pswitch_127
        :pswitch_123
        :pswitch_11f
        :pswitch_ff
        :pswitch_dc
        :pswitch_ae
        :pswitch_a9
        :pswitch_91
        :pswitch_72
    .end packed-switch
.end method

.method private static G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lo/o/joey/Activities/VgyAlbumActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lo/o/joey/Activities/VActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "320320"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "dslsflsdf"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lye/b;->e(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "EINSFW"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lo/o/joey/Activities/YtActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "weburl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmb/j;->g()Lmb/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmb/j$a;->e:Lmb/j$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lza/a;->K:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ls9/b;->d(Ljava/util/List;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static K()V
    .locals 3

    .line 1
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmb/j;->g()Lmb/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmb/j$a;->c:Lmb/j$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lfb/a;->d:Landroidx/browser/customtabs/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lfb/a;->a:Lfb/a$j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfb/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lfb/a;->n(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method static bridge synthetic a()Landroidx/browser/customtabs/c;
    .locals 1

    .line 1
    sget-object v0, Lfb/a;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic b()Lfb/a$j;
    .locals 1

    .line 1
    sget-object v0, Lfb/a;->a:Lfb/a$j;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic c(Landroidx/browser/customtabs/c;)V
    .locals 0

    .line 1
    sput-object p0, Lfb/a;->d:Landroidx/browser/customtabs/c;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lfb/a$j;)V
    .locals 0

    .line 1
    sput-object p0, Lfb/a;->a:Lfb/a$j;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Landroidx/browser/customtabs/g;)V
    .locals 0

    .line 1
    sput-object p0, Lfb/a;->c:Landroidx/browser/customtabs/g;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfb/a;->v(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfb/a;->y(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lfb/a;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "www.reddit.com"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lu9/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lqe/a;->a(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "com.android.chrome"

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "com.chrome.beta"

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p0, "com.chrome.dev"

    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const-string p0, "com.google.android.apps.chrome"

    .line 74
    .line 75
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lu9/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lu9/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lqe/a;->a(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lmb/j;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lmb/j;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lye/l;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v6, v2}, Lye/l;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_4
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    :goto_0
    return-object v1
.end method

.method public static k()J
    .locals 2

    .line 1
    sget-wide v0, Lfb/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static l()Landroidx/browser/customtabs/g;
    .locals 1

    .line 1
    sget-object v0, Lfb/a;->c:Landroidx/browser/customtabs/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private static m(Ls9/a$a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lfb/a$i;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lo/o/joey/MyApplication;->n()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0, v2}, Lq1/f$e;->V(ZI)Lq1/f$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v4, 0x7f1304fa

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lq1/f$e;->j(I)Lq1/f$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lq1/f$e;->g(Z)Lq1/f$e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq1/f$e;->f()Lq1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, Lzd/c;->e0(Landroid/app/Dialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :cond_0
    new-instance p2, Lfb/a$c;

    .line 41
    .line 42
    invoke-direct {p2, v3, p1, v1}, Lfb/a$c;-><init>(Landroid/app/Dialog;Ljava/lang/Runnable;[Z)V

    .line 43
    .line 44
    .line 45
    sput-object p2, Lfb/a;->a:Lfb/a$j;

    .line 46
    .line 47
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lfb/a;->a:Lfb/a$j;

    .line 52
    .line 53
    invoke-static {p2, p0, v0}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    .line 54
    .line 55
    .line 56
    sput-object p0, Lfb/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p0, Lfb/a$d;

    .line 59
    .line 60
    invoke-direct {p0, v1, v3, p1}, Lfb/a$d;-><init>([ZLq1/f;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p1, 0x1b58

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lzd/c;->c0(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static o(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aput-boolean v7, v0, v7

    .line 13
    .line 14
    invoke-static {p1}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lzd/g0;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v2, 0x7f13014c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lq1/f$e;->W(I)Lq1/f$e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v1}, Lq1/f$e;->y(Ljava/util/Collection;)Lq1/f$e;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lfb/a$h;

    .line 58
    .line 59
    move-object v1, v10

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, v0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v1 .. v6}, Lfb/a$h;-><init>(Ljava/util/List;[ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, -0x1

    .line 69
    invoke-virtual {v9, p0, v10}, Lq1/f$e;->C(ILq1/f$j;)Lq1/f$e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x7f1303f8

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lzd/e;->q(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lfb/a$g;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Lfb/a$g;-><init>([Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v7, p2}, Lq1/f$e;->h(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lq1/f$e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lq1/f$e;->f()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lzd/c;->e0(Landroid/app/Dialog;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lz8/e;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p0, 0x7f1304f8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    :try_start_2
    const-string p0, "No suitable app found to handle the link."

    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p0, p1}, Lzd/c;->h0(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzd/g0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lfb/a;->q(Landroid/net/Uri;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lo/o/joey/Activities/PhotoViewer;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "dp"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "efu"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "SAPVE"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lye/b;->e(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "EINSFW"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lfb/a;->J(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lfb/a$i;->a:[I

    .line 21
    .line 22
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmb/j;->g()Lmb/j$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    invoke-static {p2, p0, p1, p3}, Lfb/a;->w(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lfb/a$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lfb/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lfb/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p0, p1, p2}, Lfb/a;->v(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private static v(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lfb/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lye/l;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lfb/a;->d:Landroidx/browser/customtabs/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3}, Lfb/a;->y(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lfb/a$e;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Lfb/a$e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lfb/a;->n(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lfb/a;->a:Lfb/a$j;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lfb/a;->a:Lfb/a$j;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_3
    new-instance v1, Lfb/a$f;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2, p3}, Lfb/a$f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v0}, Lfb/a;->n(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static w(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p2}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lu9/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqe/a;->b(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lfb/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p1, p2, p3}, Lfb/a;->v(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lfb/a;->o(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p2, p1}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2, v2, p3}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-static {p2, p1}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1, p2, v2, p3}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lfb/a$i;->a:[I

    .line 2
    .line 3
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmb/j;->g()Lmb/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lfb/a;->r(Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p0, p1, p2}, Lfb/a;->w(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static y(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/d$b;

    .line 3
    .line 4
    invoke-static {}, Lfb/a;->l()Landroidx/browser/customtabs/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lec/m;->d(Landroid/content/Context;)Lec/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lec/j;->h()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/d$b;->k(I)Landroidx/browser/customtabs/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/d$b;->i(Z)Landroidx/browser/customtabs/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f010044

    .line 36
    .line 37
    .line 38
    const v4, 0x7f010042

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Landroidx/browser/customtabs/d$b;->j(Landroid/content/Context;II)Landroidx/browser/customtabs/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroidx/browser/customtabs/d$b;->e(Landroid/content/Context;II)Landroidx/browser/customtabs/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/browser/customtabs/d$b;->b()Landroidx/browser/customtabs/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-static {p1, v2}, Lu9/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lzd/g0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p1, p0}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    sput-wide v1, Lfb/a;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    invoke-static {p1, p2, v0, p3}, Lfb/a;->z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lye/l;->C(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lo/o/joey/Activities/InternalBrowserActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "weburl"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "SHOULD_ANIMATE"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lye/b;->e(Ljava/lang/Boolean;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "EINSFW"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
