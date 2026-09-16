.class Lfb/a$d;
.super Ljava/lang/Object;
.source "OpenContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/a;->n(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Lq1/f;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>([ZLq1/f;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb/a$d;->b:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lfb/a$d;->c:Lq1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lfb/a$d;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/a$d;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput-boolean v2, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lfb/a$d;->c:Lq1/f;

    .line 12
    .line 13
    invoke-static {v0}, Lzd/c;->m(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfb/a$d;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lzd/c;->b0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lfb/a;->b()Lfb/a$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lfb/a;->b()Lfb/a$j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lfb/a$j;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
