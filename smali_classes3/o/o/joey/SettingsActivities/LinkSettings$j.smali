.class Lo/o/joey/SettingActivities/LinkSettings$j;
.super Ljava/lang/Object;
.source "LinkSettings.java"

# interfaces
.implements Lq1/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/joey/SettingActivities/LinkSettings;->z3(Ljava/util/List;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lo/o/joey/SettingActivities/LinkSettings;


# direct methods
.method constructor <init>(Lo/o/joey/SettingActivities/LinkSettings;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->c:Lo/o/joey/SettingActivities/LinkSettings;

    .line 2
    .line 3
    iput-object p2, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lq1/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p4, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    iget-object p4, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p3, p4}, Lzd/g0;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lmb/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/o/joey/SettingActivities/LinkSettings$j;->c:Lo/o/joey/SettingActivities/LinkSettings;

    .line 37
    .line 38
    invoke-static {p1}, Lo/o/joey/SettingActivities/LinkSettings;->o3(Lo/o/joey/SettingActivities/LinkSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :catchall_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
