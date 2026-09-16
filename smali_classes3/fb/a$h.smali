.class Lfb/a$h;
.super Ljava/lang/Object;
.source "OpenContent.java"

# interfaces
.implements Lq1/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->o(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:[Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/util/List;[ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb/a$h;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/a$h;->b:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lfb/a$h;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lfb/a$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfb/a$h;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lq1/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lfb/a$h;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p4, p0, Lfb/a$h;->b:[Z

    .line 15
    .line 16
    aget-boolean p4, p4, p1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lmb/j;->f()Lmb/j;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lfb/a$h;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    iget-object v0, p0, Lfb/a$h;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p3, v0}, Lzd/g0;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, p2, p3}, Lmb/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f1301c5

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lzd/c;->n0(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lfb/a$h;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object p4, p0, Lfb/a$h;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lfb/a$h;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, p3, p4, v0}, Lfb/a;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return p1
.end method
