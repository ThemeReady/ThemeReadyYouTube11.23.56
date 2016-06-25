.class public final Lmyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyn;


# instance fields
.field private final a:Llbg;

.field private final b:Lukx;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llbg;Lrzp;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lmyx;->a:Llbg;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lrzp;->c:Ltif;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukx;

    iput-object v0, p0, Lmyx;->b:Lukx;

    .line 30
    iput-object p4, p0, Lmyx;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lmyx;->a:Llbg;

    new-instance v1, Lmyz;

    iget-object v2, p0, Lmyx;->b:Lukx;

    iget-object v3, p0, Lmyx;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmyz;-><init>(Lukx;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
