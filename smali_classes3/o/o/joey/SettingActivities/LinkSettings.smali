.class public Lo/o/joey/SettingActivities/LinkSettings;
.super Lo/o/joey/Activities/SlidingBaseActivity;
.source "LinkSettings.java"


# instance fields
.field R0:Landroid/view/View;

.field S0:Landroid/widget/TextView;

.field T0:Landroid/view/View;

.field U0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field V0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field W0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field X0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field Z0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field a1:Landroid/view/View;

.field b1:Landroid/widget/TextView;

.field c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo/o/joey/Activities/SlidingBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->c1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->c2:Ljava/util/List;

    .line 12
    return-void
.end method

.method private B3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo/o/joey/Activities/BaseActivity;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxd/b;->b()Lxd/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxd/b;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/o/joey/Activities/BaseActivity;->z1()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->u3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic o3(Lo/o/joey/SettingActivities/LinkSettings;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p3(Lo/o/joey/SettingActivities/LinkSettings;Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/o/joey/SettingActivities/LinkSettings;->z3(Ljava/util/List;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q3(Lo/o/joey/SettingActivities/LinkSettings;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Z0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lya/a;->n(Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lya/a;->n(Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->U0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lya/a;->n(Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->V0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lya/a;->n(Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->W0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lya/a;->n(Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->X0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lya/a;->n(Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private s3()V
    .registers 12

    .line 1
    invoke-static {p0}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13084d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lq1/f$e;->k(IZ)Lq1/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f130052

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq1/f$e;->T(I)Lq1/f$e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lq1/f$e;->g(Z)Lq1/f$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f13031c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lq1/f$e;->L(I)Lq1/f$e;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->U0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    new-instance v10, Lzd/h;

    .line 35
    .line 36
    new-instance v6, Lo/o/joey/SettingActivities/LinkSettings$k;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lo/o/joey/SettingActivities/LinkSettings$k;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lo/o/joey/SettingActivities/LinkSettings$l;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lo/o/joey/SettingActivities/LinkSettings$l;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v10

    .line 49
    invoke-direct/range {v4 .. v9}, Lzd/h;-><init>(Lq1/f$e;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->V0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 56
    .line 57
    new-instance v4, Lo/o/joey/SettingActivities/LinkSettings$m;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lo/o/joey/SettingActivities/LinkSettings$m;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->W0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 66
    .line 67
    new-instance v4, Lo/o/joey/SettingActivities/LinkSettings$n;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lo/o/joey/SettingActivities/LinkSettings$n;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->X0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 76
    .line 77
    new-instance v4, Lo/o/joey/SettingActivities/LinkSettings$a;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lo/o/joey/SettingActivities/LinkSettings$a;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 86
    .line 87
    new-instance v4, Lo/o/joey/SettingActivities/LinkSettings$b;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lo/o/joey/SettingActivities/LinkSettings$b;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v4, 0x7f1303bc

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Lq1/f$e;->k(IZ)Lq1/f$e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f13019f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lq1/f$e;->T(I)Lq1/f$e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lq1/f$e;->g(Z)Lq1/f$e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lq1/f$e;->L(I)Lq1/f$e;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Z0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 122
    .line 123
    new-instance v1, Lzd/h;

    .line 124
    .line 125
    new-instance v6, Lo/o/joey/SettingActivities/LinkSettings$c;

    .line 126
    .line 127
    invoke-direct {v6, p0}, Lo/o/joey/SettingActivities/LinkSettings$c;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lo/o/joey/SettingActivities/LinkSettings$d;

    .line 131
    .line 132
    invoke-direct {v7, p0}, Lo/o/joey/SettingActivities/LinkSettings$d;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v1

    .line 136
    invoke-direct/range {v4 .. v9}, Lzd/h;-><init>(Lq1/f$e;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private t3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->b1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->x3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmb/j;->g()Lmb/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lmb/j$a;->c:Lmb/j$a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->a1:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->a1:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->a1:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lo/o/joey/SettingActivities/LinkSettings$h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo/o/joey/SettingActivities/LinkSettings$h;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private u3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->r3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->y3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->s3()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmb/j;->g()Lmb/j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmb/j$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/o/joey/SettingActivities/LinkSettings;->S0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->T0:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lo/o/joey/SettingActivities/LinkSettings$f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo/o/joey/SettingActivities/LinkSettings$f;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->d1:Landroid/view/View;

    new-instance v1, Lo/o/joey/SettingActivities/LinkSettings$o;

    invoke-direct {v1, p0}, Lo/o/joey/SettingActivities/LinkSettings$o;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->R0:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lo/o/joey/SettingActivities/LinkSettings$g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lo/o/joey/SettingActivities/LinkSettings$g;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->t3()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private v3()V
    .registers 2

    .line 1
    const v0, 0x7f0a0245

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->b1:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0244

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->a1:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a0524

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 29
    .line 30
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Z0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 31
    .line 32
    const v0, 0x7f0a026f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 40
    .line 41
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 42
    .line 43
    const v0, 0x7f0a02a6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 51
    .line 52
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->X0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 53
    .line 54
    const v0, 0x7f0a04db

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 62
    .line 63
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->W0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 64
    .line 65
    const v0, 0x7f0a033f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 73
    .line 74
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->V0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 75
    .line 76
    const v0, 0x7f0a0240

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->R0:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a0241

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->S0:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0a026c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->T0:Landroid/view/View;

    .line 104
    .line 105
    const v0, 0x7f0a081a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->d1:Landroid/view/View;

    .line 106
    const v0, 0x7f0a0800

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 114
    .line 115
    iput-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->U0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 116
    .line 117
    return-void
.end method

.method private w3()I
    .registers 2

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private x3()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmb/j;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const v0, 0x7f1304d4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzd/e;->q(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    return-object v0
.end method

.method private y3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Z0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 2
    .line 3
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmb/j;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->Y0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 15
    .line 16
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lmb/j;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->X0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 28
    .line 29
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lmb/j;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->U0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 41
    .line 42
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lmb/j;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->V0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 54
    .line 55
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lmb/j;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->W0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 67
    .line 68
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lmb/j;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private z3(Ljava/util/List;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5e

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_5e

    .line 6
    :cond_5
    invoke-static {p2}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    invoke-static {v3, p2}, Lzd/g0;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const v2, 0x7f1306c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lq1/f$e;->W(I)Lq1/f$e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lq1/f$e;->y(Ljava/util/Collection;)Lq1/f$e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lo/o/joey/SettingActivities/LinkSettings$j;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, p2}, Lo/o/joey/SettingActivities/LinkSettings$j;-><init>(Lo/o/joey/SettingActivities/LinkSettings;Ljava/util/List;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    invoke-virtual {v1, p1, v2}, Lq1/f$e;->C(ILq1/f$j;)Lq1/f$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f1304ed

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lq1/f$e;->T(I)Lq1/f$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const p2, 0x7f1304d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lq1/f$e;->L(I)Lq1/f$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lo/o/joey/SettingActivities/LinkSettings$i;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lo/o/joey/SettingActivities/LinkSettings$i;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lq1/f$e;->P(Lq1/f$l;)Lq1/f$e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f130131

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lq1/f$e;->H(I)Lq1/f$e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lq1/f$e;->f()Lq1/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lzd/c;->e0(Landroid/app/Dialog;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public A3()V
    .registers 4

    .line 1
    new-instance v0, Lo/o/joey/SettingActivities/LinkSettings$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/o/joey/SettingActivities/LinkSettings$e;-><init>(Lo/o/joey/SettingActivities/LinkSettings;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f1306c2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lq1/f$e;->W(I)Lq1/f$e;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmb/j$a;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lq1/f$e;->y(Ljava/util/Collection;)Lq1/f$e;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->w3()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lq1/f$e;->C(ILq1/f$j;)Lq1/f$e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lq1/f$e;->f()Lq1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzd/c;->e0(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lo/o/joey/Activities/SlidingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/o/joey/Activities/SlidingBaseActivity;->l3(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0798

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const v1, 0x7f1306ca

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0, v0}, Lo/o/joey/Activities/BaseActivity;->K2(IIZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->v3()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lo/o/joey/SettingActivities/LinkSettings;->u3()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lza/a;->K:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings;->c1:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, Lza/a;->E:Landroid/content/SharedPreferences;

    const-string v1, "PREF_WEBVIEW_DOMAIN_LIST"

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lzd/c1;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings;->c2:Ljava/util/List;

    return-void
.end method

.method protected onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lo/o/joey/Activities/SlidingBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->c1:Ljava/util/List;

    .line 5
    .line 6
    const-string v1, "PREF_DOMAIN_EXCEPTION_LIST"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lzd/c1;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/o/joey/SettingActivities/LinkSettings;->c2:Ljava/util/List;

    const-string v1, "PREF_WEBVIEW_DOMAIN_LIST"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzd/c1;->f(Ljava/util/List;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method
