.class public final Lpoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpox;


# instance fields
.field final a:Lpox;

.field volatile b:Z

.field private final c:Lpox;


# direct methods
.method public constructor <init>(Lpox;Lpox;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    iput-object v0, p0, Lpoy;->c:Lpox;

    .line 65
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    iput-object v0, p0, Lpoy;->a:Lpox;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkyy;)V
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1070
    iget-boolean v0, p0, Lpoy;->b:Z

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lpoy;->c:Lpox;

    new-instance v1, Lppa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lppa;-><init>(Lpoy;Lkyy;Z)V

    invoke-interface {v0, p1, v1}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lpoy;->a:Lpox;

    new-instance v1, Lppa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lppa;-><init>(Lpoy;Lkyy;Z)V

    invoke-interface {v0, p1, v1}, Lpox;->a(Ljava/lang/Object;Lkyy;)V

    goto :goto_0
.end method
