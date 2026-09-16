.class public Lza/a;
.super Ljava/lang/Object;
.source "SettingsMaster.java"


# static fields
.field public static A:Z

.field private static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Landroid/content/SharedPreferences;

.field public static F:Lw7/q;

.field public static G:Lw7/l;

.field public static H:Z

.field public static I:Z

.field public static J:Z

.field public static K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static L:Z

.field public static M:Z

.field public static N:F

.field public static O:Z

.field public static P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static T:F

.field public static U:F

.field public static V:Z

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:I

.field public static a:Ljc/k$c;

.field public static a0:Z

.field public static b:Ljc/k$b;

.field public static b0:Z

.field public static c:Z

.field public static c0:Z

.field public static d:Z

.field public static d0:Z

.field public static e:Z

.field public static e0:Z

.field public static f:Z

.field public static f0:Z

.field public static g:Z

.field public static g0:Z

.field public static h:Z

.field public static h0:Z

.field public static i:Z

.field private static i0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static m:I

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field private static s:I

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Lw7/n$a;

.field public static z:Lw7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lza/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/a;->i0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Lza/a;->s:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lza/a;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lza/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k()V
    .locals 3

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_BOTTOM_NAV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lza/a;->h0:Z

    .line 11
    .line 12
    return-void
.end method

.method private static l()V
    .locals 3

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_CLEAR_SUB_FINDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lza/a;->O:Z

    .line 11
    .line 12
    return-void
.end method

.method private static m()V
    .locals 3

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_IMMERSIVE_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lza/a;->g0:Z

    .line 11
    .line 12
    return-void
.end method

.method private static n()V
    .locals 2

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PREF_INDIVIDUAL_SUB_SORT"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static o()V
    .locals 3

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_PUSH_NOTIFICATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lza/a;->f0:Z

    .line 11
    .line 12
    return-void
.end method

.method private static p()V
    .locals 3

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_REMOVE_OFFICIAL_NOTIFICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lza/a;->e0:Z

    .line 11
    .line 12
    return-void
.end method

.method private static q()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_SUBMISSION_IMAGE_STYLE"

    .line 4
    .line 5
    sget-object v2, Ljc/k$b;->c:Ljc/k$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljc/k$b;->valueOf(Ljava/lang/String;)Ljc/k$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lza/a;->b:Ljc/k$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    sget-object v0, Ljc/k$b;->c:Ljc/k$b;

    .line 23
    .line 24
    sput-object v0, Lza/a;->b:Ljc/k$b;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static r()V
    .locals 5

    .line 1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "PREF_SUBMISSION_IMAGE_STYLE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "showThumbnail"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v4, "sixteenToNine"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Ljc/k$b;->e:Ljc/k$b;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Ljc/k$b;->d:Ljc/k$b;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Ljc/k$b;->c:Ljc/k$b;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static s()V
    .locals 6

    .line 1
    invoke-static {}, Lo/o/joey/MyApplication;->p()Lo/o/joey/MyApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "settings"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    sget-object v1, Lza/a;->i0:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "PREF_SUBMISSION_COLUMN_COUNT_PORTRAIT"

    .line 22
    .line 23
    invoke-static {}, Lzd/n0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lza/a;->l:I

    .line 32
    .line 33
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v1, "PREF_SUBMISSION_COLUMN_COUNT_LANDSCAPE"

    .line 36
    .line 37
    invoke-static {}, Lzd/n0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lza/a;->m:I

    .line 46
    .line 47
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v1, "showLargeThubmnail"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-boolean v0, Lza/a;->c:Z

    .line 56
    .line 57
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v1, "RightThumbnail"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput-boolean v0, Lza/a;->d:Z

    .line 67
    .line 68
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v1, "firstParaSelftext"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput-boolean v0, Lza/a;->h:Z

    .line 77
    .line 78
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v1, "authorInInfo"

    .line 81
    .line 82
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput-boolean v0, Lza/a;->f:Z

    .line 87
    .line 88
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v1, "domainInInfo"

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput-boolean v0, Lza/a;->g:Z

    .line 97
    .line 98
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    const-string v1, "postSaveAsAction"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sput-boolean v0, Lza/a;->e:Z

    .line 107
    .line 108
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    const-string v1, "collapseCompletely"

    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sput-boolean v0, Lza/a;->n:Z

    .line 117
    .line 118
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "hideChildComment"

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sput-boolean v0, Lza/a;->o:Z

    .line 127
    .line 128
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    const-string v1, "swapCommentClick"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput-boolean v0, Lza/a;->p:Z

    .line 137
    .line 138
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v1, "mailNotifSound"

    .line 141
    .line 142
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput-boolean v0, Lza/a;->t:Z

    .line 147
    .line 148
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    const-string v1, "mailNotifVibrate"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sput-boolean v0, Lza/a;->u:Z

    .line 157
    .line 158
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v1, "mailCheckInterval"

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sput v0, Lza/a;->s:I

    .line 167
    .line 168
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    const-string v1, "storeHistory"

    .line 171
    .line 172
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sput-boolean v0, Lza/a;->v:Z

    .line 177
    .line 178
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const-string v1, "storeNSFWHistory"

    .line 181
    .line 182
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sput-boolean v0, Lza/a;->w:Z

    .line 187
    .line 188
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v1, "PREF_STORE_HISTORY_ON_SCROLL"

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    sput-boolean v0, Lza/a;->x:Z

    .line 197
    .line 198
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v1, "PREF_STORE_HISTORY_ON_PEEK"

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sput-boolean v0, Lza/a;->d0:Z

    .line 207
    .line 208
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v1, "PREF_DEFAULT_EXIT_CONFIRMATION"

    .line 211
    .line 212
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sput-boolean v0, Lza/a;->I:Z

    .line 217
    .line 218
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    const-string v1, "PREF_SHOW_COMMENT_NAVIGATOR"

    .line 221
    .line 222
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sput-boolean v0, Lza/a;->J:Z

    .line 227
    .line 228
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v1, "PREF_SHORT_COMMENT_COUNT"

    .line 231
    .line 232
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sput-boolean v0, Lza/a;->i:Z

    .line 237
    .line 238
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    const-string v1, "PREF_SHORT_SCORE"

    .line 241
    .line 242
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput-boolean v0, Lza/a;->j:Z

    .line 247
    .line 248
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v1, "PREF_COMMENT_ACTION_ALWAYS_SHOW"

    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sput-boolean v0, Lza/a;->r:Z

    .line 257
    .line 258
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v1, "PREF_SUBMISSION_TITLE_ABOVE"

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    sput-boolean v0, Lza/a;->L:Z

    .line 267
    .line 268
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v1, "PREF_SHOW_DOMAIN_IN_PREVIEW"

    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sput-boolean v0, Lza/a;->k:Z

    .line 277
    .line 278
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-string v1, "PREF_MIN_DRAG_TO_CLOSE"

    .line 281
    .line 282
    const v4, 0x3e4ccccd    # 0.2f

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sput v0, Lza/a;->N:F

    .line 290
    .line 291
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string v1, "PREF_TTS_SPEED"

    .line 294
    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    sput v0, Lza/a;->T:F

    .line 302
    .line 303
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    const-string v1, "PREF_TTS_PITCH"

    .line 306
    .line 307
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sput v0, Lza/a;->U:F

    .line 312
    .line 313
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    const-string v1, "PREF_STREAM_VIDEO"

    .line 316
    .line 317
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sput-boolean v0, Lza/a;->V:Z

    .line 322
    .line 323
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    const-string v1, "PREF_TTS_ENABLE"

    .line 326
    .line 327
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sput-boolean v0, Lza/a;->W:Z

    .line 332
    .line 333
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    const-string v1, "PREF_SCROLL_TO_NEW_LIVE_UPDATE"

    .line 336
    .line 337
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sput-boolean v0, Lza/a;->X:Z

    .line 342
    .line 343
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    const-string v1, "PREF_OPEN_POST_LINK_IN_READER"

    .line 346
    .line 347
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sput-boolean v0, Lza/a;->Y:Z

    .line 352
    .line 353
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    const-string v1, "PREF_COMMENT_STREAM_INTERVAL"

    .line 356
    .line 357
    const/16 v4, 0xa

    .line 358
    .line 359
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    sput v0, Lza/a;->Z:I

    .line 364
    .line 365
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    const-string v1, "PREF_SHOW_TAB_LAYOUT"

    .line 368
    .line 369
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sput-boolean v0, Lza/a;->H:Z

    .line 374
    .line 375
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    const-string v1, "PREF_HIDE_AS_ACTION"

    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sput-boolean v0, Lza/a;->a0:Z

    .line 384
    .line 385
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    invoke-static {}, Lhb/b;->c()Lhb/b;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lhb/b;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const-string v4, "PREF_POST_FILTER_NOTIFICATION"

    .line 396
    .line 397
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    sput-boolean v0, Lza/a;->b0:Z

    .line 402
    .line 403
    invoke-static {}, Lza/a;->p()V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lza/a;->l()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lza/a;->n()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lza/a;->o()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lza/a;->m()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lza/a;->k()V

    .line 419
    .line 420
    .line 421
    :try_start_0
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 422
    .line 423
    const-string v1, "defaultBBCSort"

    .line 424
    .line 425
    sget-object v4, Lw7/n$a;->b:Lw7/n$a;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lw7/n$a;->valueOf(Ljava/lang/String;)Lw7/n$a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lza/a;->y:Lw7/n$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :catch_0
    sget-object v0, Lw7/n$a;->b:Lw7/n$a;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lw7/n$a;->valueOf(Ljava/lang/String;)Lw7/n$a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lza/a;->y:Lw7/n$a;

    .line 453
    .line 454
    :goto_0
    :try_start_1
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    const-string v1, "PREF_SUBMISSION_CARD_VIEW_TYPE"

    .line 457
    .line 458
    sget-object v4, Ljc/k$c;->e:Ljc/k$c;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ljc/k$c;->valueOf(Ljava/lang/String;)Ljc/k$c;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lza/a;->a:Ljc/k$c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :catch_1
    sget-object v0, Ljc/k$c;->e:Ljc/k$c;

    .line 476
    .line 477
    sput-object v0, Lza/a;->a:Ljc/k$c;

    .line 478
    .line 479
    :goto_1
    invoke-static {}, Lza/a;->r()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lza/a;->q()V

    .line 483
    .line 484
    .line 485
    :try_start_2
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    const-string v1, "defaultBBCTime"

    .line 488
    .line 489
    sget-object v4, Lw7/q;->g:Lw7/q;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lw7/q;->valueOf(Ljava/lang/String;)Lw7/q;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lza/a;->z:Lw7/q;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :catch_2
    sget-object v0, Lw7/q;->g:Lw7/q;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lw7/q;->valueOf(Ljava/lang/String;)Lw7/q;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Lza/a;->z:Lw7/q;

    .line 517
    .line 518
    :goto_2
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 519
    .line 520
    const-string v1, "AMAVolumeNav"

    .line 521
    .line 522
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sput-boolean v0, Lza/a;->A:Z

    .line 527
    .line 528
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 529
    .line 530
    const-string v1, "AlbumVolumeNav"

    .line 531
    .line 532
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sput-boolean v0, Lza/a;->M:Z

    .line 537
    .line 538
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 539
    .line 540
    const-string v1, "PREF_COMMENT_VOLUME_NAV"

    .line 541
    .line 542
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    sput-boolean v0, Lza/a;->q:Z

    .line 547
    .line 548
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 549
    .line 550
    const-string v1, "PREF_GALLARY_VOLUME_NAV"

    .line 551
    .line 552
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    sput-boolean v0, Lza/a;->c0:Z

    .line 557
    .line 558
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 559
    .line 560
    const-string v1, "showNSFWPosts"

    .line 561
    .line 562
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    sput-boolean v0, Lza/a;->B:Z

    .line 567
    .line 568
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 569
    .line 570
    const-string v1, "PREF_SHOW_NSFW_PREVIEW"

    .line 571
    .line 572
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    sput-boolean v0, Lza/a;->C:Z

    .line 577
    .line 578
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 579
    .line 580
    const-string v1, "PREF_BLUR_NSFW_PREVIEW"

    .line 581
    .line 582
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    sput-boolean v0, Lza/a;->D:Z

    .line 587
    .line 588
    :try_start_3
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 589
    .line 590
    const-string v1, "PREF_DEFAULT_POST_SORT"

    .line 591
    .line 592
    sget-object v3, Lw7/l;->d:Lw7/l;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lw7/l;->valueOf(Ljava/lang/String;)Lw7/l;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Lza/a;->G:Lw7/l;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :catch_3
    sget-object v0, Lw7/l;->d:Lw7/l;

    .line 610
    .line 611
    sput-object v0, Lza/a;->G:Lw7/l;

    .line 612
    .line 613
    :goto_3
    :try_start_4
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 614
    .line 615
    const-string v1, "PREF_DEFAULT_POST_TIME"

    .line 616
    .line 617
    sget-object v3, Lw7/q;->g:Lw7/q;

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lw7/q;->valueOf(Ljava/lang/String;)Lw7/q;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lza/a;->F:Lw7/q;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :catch_4
    sget-object v0, Lw7/q;->g:Lw7/q;

    .line 635
    .line 636
    sput-object v0, Lza/a;->F:Lw7/q;

    .line 637
    .line 638
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lza/a;->K:Ljava/util/List;

    .line 644
    .line 645
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 646
    .line 647
    const-string v1, "PREF_DOMAIN_EXCEPTION_LIST"

    .line 648
    .line 649
    const-string v3, "dhenchu"

    .line 650
    .line 651
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v3}, Lye/l;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_0

    .line 660
    .line 661
    invoke-static {}, Lza/a;->t()V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_0
    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    .line 666
    .line 667
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lez v0, :cond_1

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-ge v0, v4, :cond_1

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v5, Lza/a;->K:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 690
    .line 691
    .line 692
    add-int/lit8 v0, v0, 0x1

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :catch_5
    invoke-static {}, Lza/a;->t()V

    .line 696
    .line 697
    .line 698
    :cond_1
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    sput-object v0, Lza/a;->P:Ljava/util/List;

    .line 704
    .line 705
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 706
    .line 707
    const-string v1, "PREF_SUBREDDIT_FILTER_LIST"

    .line 708
    .line 709
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v3}, Lye/l;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_2

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_2
    :try_start_6
    new-instance v1, Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-lez v0, :cond_3

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-ge v0, v4, :cond_3

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    sget-object v5, Lza/a;->P:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 745
    .line 746
    .line 747
    add-int/lit8 v0, v0, 0x1

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :catch_6
    nop

    .line 751
    :cond_3
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    sput-object v0, Lza/a;->Q:Ljava/util/List;

    .line 757
    .line 758
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 759
    .line 760
    const-string v1, "PREF_USER_FILTER_LIST"

    .line 761
    .line 762
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v3}, Lye/l;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_4

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_4
    :try_start_7
    new-instance v1, Lorg/json/JSONArray;

    .line 774
    .line 775
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-lez v0, :cond_5

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-ge v0, v4, :cond_5

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    sget-object v5, Lza/a;->Q:Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 798
    .line 799
    .line 800
    add-int/lit8 v0, v0, 0x1

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :catch_7
    nop

    .line 804
    :cond_5
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    sput-object v0, Lza/a;->R:Ljava/util/List;

    .line 810
    .line 811
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 812
    .line 813
    const-string v1, "PREF_DOMAIN_FILTER_LIST"

    .line 814
    .line 815
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v3}, Lye/l;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_6

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_6
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    .line 827
    .line 828
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-lez v0, :cond_7

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-ge v0, v4, :cond_7

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sget-object v5, Lza/a;->R:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 851
    .line 852
    .line 853
    add-int/lit8 v0, v0, 0x1

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :catch_8
    nop

    .line 857
    :cond_7
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    .line 861
    .line 862
    sput-object v0, Lza/a;->S:Ljava/util/List;

    .line 863
    .line 864
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    .line 865
    .line 866
    const-string v1, "PREF_KEYWORD_FILTER_LIST"

    .line 867
    .line 868
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v0, v3}, Lye/l;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_8

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_8
    :try_start_9
    new-instance v1, Lorg/json/JSONArray;

    .line 880
    .line 881
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-lez v0, :cond_9

    .line 889
    .line 890
    :goto_d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-ge v2, v0, :cond_9

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sget-object v3, Lza/a;->S:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 903
    .line 904
    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :catch_9
    :cond_9
    :goto_e
    return-void
.end method

.method private static t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lza/a;->K:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "play.google.com"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lza/a;->K:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "maps.google.com"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lza/a;->K:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, "spotify.com"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lza/a;->K:Ljava/util/List;

    .line 28
    .line 29
    const-string v1, "youtube.com"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lza/a;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhb/b;->c()Lhb/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhb/b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lza/a;->B:Z

    .line 2
    .line 3
    return v0
.end method
