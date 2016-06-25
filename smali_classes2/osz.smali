.class final Losz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lony;

.field private synthetic b:Lkyy;

.field private synthetic c:Losy;


# direct methods
.method constructor <init>(Losy;Lony;Lkyy;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Losz;->c:Losy;

    iput-object p2, p0, Losz;->a:Lony;

    iput-object p3, p0, Losz;->b:Lkyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Losz;->c:Losy;

    iget-object v0, v0, Losy;->f:Loot;

    iget-object v1, p0, Losz;->a:Lony;

    invoke-virtual {v0, v1}, Loot;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lono;

    .line 69
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Losz;->b:Lkyy;

    iget-object v1, p0, Losz;->a:Lony;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Losz;->c:Losy;

    iget-object v1, v1, Losy;->e:Loox;

    invoke-virtual {v1}, Loox;->a()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lono;->f()Lonp;

    move-result-object v2

    iget-object v3, p0, Losz;->c:Losy;

    .line 1039
    invoke-virtual {v3, v1, v0}, Losy;->a(Ljava/util/List;Lono;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lonp;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    invoke-virtual {v0}, Lonp;->b()Lono;

    move-result-object v0

    .line 76
    iget-object v1, p0, Losz;->c:Losy;

    iget-object v1, v1, Losy;->e:Loox;

    invoke-virtual {v1, v0}, Loox;->a(Lono;)V

    .line 77
    iget-object v1, p0, Losz;->b:Lkyy;

    iget-object v2, p0, Losz;->a:Lony;

    invoke-interface {v1, v2, v0}, Lkyy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
