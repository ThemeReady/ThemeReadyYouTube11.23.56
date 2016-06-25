.class public final Lmzg;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lmzg;->a:Llbg;

    .line 26
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzp;

    iput-object v0, p0, Lmzg;->b:Lrzp;

    .line 27
    iget-object v0, p2, Lrzp;->d:Lunp;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lmzg;->c:Lukx;

    .line 29
    iput-object p4, p0, Lmzg;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lmzg;->a:Llbg;

    new-instance v1, Lmzi;

    iget-object v2, p0, Lmzg;->c:Lukx;

    iget-object v3, p0, Lmzg;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmzg;->b:Lrzp;

    iget-object v4, v4, Lrzp;->d:Lunp;

    invoke-direct {v1, v2, v3, v4}, Lmzi;-><init>(Lukx;Ljava/lang/Object;Lunp;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
