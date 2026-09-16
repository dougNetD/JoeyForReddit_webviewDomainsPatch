.class Lfb/a$c;
.super Lfb/a$j;
.source "OpenContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->n(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z


# direct methods
.method constructor <init>(Landroid/app/Dialog;Ljava/lang/Runnable;[Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfb/a$c;->d:[Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfb/a$j;-><init>(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lfb/a;->c(Landroidx/browser/customtabs/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfb/a;->a()Landroidx/browser/customtabs/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/c;->e(J)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfb/a;->a()Landroidx/browser/customtabs/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lfb/a$c$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lfb/a$c$a;-><init>(Lfb/a$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/c;->c(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lfb/a;->e(Landroidx/browser/customtabs/g;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfb/a$c;->d:[Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    aget-boolean v0, p1, p2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-boolean v0, p1, p2

    .line 38
    .line 39
    iget-object p1, p0, Lfb/a$j;->c:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-static {p1}, Lzd/c;->m(Landroid/app/Dialog;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfb/a$j;->b:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {p1}, Lzd/c;->b0(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lfb/a$j;->c:Landroid/app/Dialog;

    .line 51
    .line 52
    iput-object p1, p0, Lfb/a$j;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lfb/a;->c(Landroidx/browser/customtabs/c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lfb/a;->e(Landroidx/browser/customtabs/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfb/a;->d(Lfb/a$j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfb/a$j;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p1, p0, Lfb/a$j;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method
