.class final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtu;


# instance fields
.field private synthetic a:Lupg;

.field private synthetic b:Lndv;

.field private synthetic c:Leyb;


# direct methods
.method constructor <init>(Leyb;Lupg;Lndv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Leyc;->c:Leyb;

    iput-object p2, p0, Leyc;->a:Lupg;

    iput-object p3, p0, Leyc;->b:Lndv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Leyc;->a:Lupg;

    iget-boolean v0, v0, Lupg;->b:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Leyc;->c:Leyb;

    .line 1044
    iget-object v1, v0, Leyb;->a:Llbg;

    .line 106
    iget-object v0, p0, Leyc;->b:Lndv;

    .line 2033
    iget-object v2, v0, Lndv;->b:Ljava/lang/Object;

    .line 107
    new-instance v3, Loag;

    iget-object v0, p0, Leyc;->a:Lupg;

    .line 2118
    iget-object v4, v0, Lupg;->c:Lupi;

    if-eqz v4, :cond_1

    .line 2119
    iget-object v0, v0, Lupg;->c:Lupi;

    iget-object v0, v0, Lupi;->a:Luhv;

    .line 108
    :goto_0
    invoke-direct {v3, v0}, Loag;-><init>(Lsss;)V

    .line 2454
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Llbg;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 110
    :cond_0
    return-void

    .line 2121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
