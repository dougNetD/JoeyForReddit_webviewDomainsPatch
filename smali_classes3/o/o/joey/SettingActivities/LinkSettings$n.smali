.class Lo/o/joey/SettingActivities/LinkSettings$n;
.super Ljava/lang/Object;
.source "LinkSettings.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/joey/SettingActivities/LinkSettings;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/o/joey/SettingActivities/LinkSettings;


# direct methods
.method constructor <init>(Lo/o/joey/SettingActivities/LinkSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$n;->a:Lo/o/joey/SettingActivities/LinkSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmb/j;->l(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmb/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$n;->a:Lo/o/joey/SettingActivities/LinkSettings;

    .line 21
    .line 22
    invoke-static {p1}, Lzd/e;->m(Landroid/content/Context;)Lq1/f$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f130365

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lq1/f$e;->j(I)Lq1/f$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lq1/f$e;->g(Z)Lq1/f$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f1304ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lq1/f$e;->T(I)Lq1/f$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lq1/f$e;->f()Lq1/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lzd/c;->e0(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
