.class final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lood;

.field private synthetic b:Lkyy;

.field private synthetic c:Losy;


# direct methods
.method constructor <init>(Losy;Lood;Lkyy;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lotd;->c:Losy;

    iput-object p2, p0, Lotd;->a:Lood;

    iput-object p3, p0, Lotd;->b:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lotd;->c:Losy;

    iget-object v0, v0, Losy;->e:Loox;

    iget-object v1, p0, Lotd;->a:Lood;

    invoke-virtual {v0, v1}, Loox;->a(Lood;)Lono;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lotd;->b:Lkyy;

    iget-object v2, p0, Lotd;->a:Lood;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v0, p0, Lotd;->b:Lkyy;

    iget-object v1, p0, Lotd;->a:Lood;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
