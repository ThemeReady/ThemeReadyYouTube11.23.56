.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Llbg;

.field private final b:Lmyq;

.field private final c:Lukx;

.field private final d:Ltwn;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbg;Lmyq;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldbb;->a:Llbg;

    .line 30
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyq;

    iput-object v0, p0, Ldbb;->b:Lmyq;

    .line 31
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Ldbb;->c:Lukx;

    .line 32
    iget-object v0, p3, Lukx;->r:Ltwn;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    iput-object v0, p0, Ldbb;->d:Ltwn;

    .line 33
    iput-object p4, p0, Ldbb;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Ldbb;->a:Llbg;

    new-instance v1, Lndy;

    iget-object v2, p0, Ldbb;->d:Ltwn;

    iget-object v3, p0, Ldbb;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lndy;-><init>(Ltwn;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Ldbb;->b:Lmyq;

    iget-object v1, p0, Ldbb;->d:Ltwn;

    iget-object v1, v1, Ltwn;->b:[Lrzp;

    iget-object v2, p0, Ldbb;->c:Lukx;

    iget-object v3, p0, Ldbb;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmyq;->a([Lrzp;Lukx;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
