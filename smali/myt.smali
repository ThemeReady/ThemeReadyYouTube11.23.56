.class public final Lmyt;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lmyt;->a:Llbg;

    .line 28
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzp;

    iput-object v0, p0, Lmyt;->b:Lrzp;

    .line 29
    iget-object v0, p2, Lrzp;->a:Lsbp;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lmyt;->c:Lukx;

    .line 31
    iput-object p4, p0, Lmyt;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lmyt;->b:Lrzp;

    iget-object v0, v0, Lrzp;->a:Lsbp;

    iget-object v0, v0, Lsbp;->a:Lsbq;

    .line 37
    iget-object v1, v0, Lsbq;->b:Ltxj;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lmyt;->a:Llbg;

    new-instance v2, Lmyv;

    iget-object v3, p0, Lmyt;->c:Lukx;

    iget-object v4, p0, Lmyt;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsbq;->b:Ltxj;

    invoke-direct {v2, v3, v4, v0}, Lmyv;-><init>(Lukx;Ljava/lang/Object;Ltxj;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lmyt;->a:Llbg;

    new-instance v2, Lmyv;

    iget-object v3, p0, Lmyt;->c:Lukx;

    iget-object v4, p0, Lmyt;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsbq;->a:Ltyb;

    invoke-direct {v2, v3, v4, v0}, Lmyv;-><init>(Lukx;Ljava/lang/Object;Ltyb;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
