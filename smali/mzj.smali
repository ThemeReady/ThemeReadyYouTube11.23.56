.class public final Lmzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyn;


# instance fields
.field private final a:Llbg;

.field private final b:Lrzp;

.field private final c:Lukx;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbg;Lrzp;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lmzj;->a:Llbg;

    .line 21
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzp;

    iput-object v0, p0, Lmzj;->b:Lrzp;

    .line 22
    iget-object v0, p2, Lrzp;->g:Lunt;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lmzj;->c:Lukx;

    .line 24
    iput-object p4, p0, Lmzj;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmzj;->a:Llbg;

    new-instance v1, Lmze;

    iget-object v2, p0, Lmzj;->c:Lukx;

    iget-object v3, p0, Lmzj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmzj;->b:Lrzp;

    iget-object v4, v4, Lrzp;->g:Lunt;

    invoke-direct {v1, v2, v3, v4}, Lmze;-><init>(Lukx;Ljava/lang/Object;Lunt;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
