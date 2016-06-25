.class public final Lczd;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lczd;->a:Llbg;

    .line 29
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzp;

    iput-object v0, p0, Lczd;->b:Lrzp;

    .line 30
    iput-object p3, p0, Lczd;->c:Lukx;

    .line 31
    iput-object p4, p0, Lczd;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lczd;->b:Lrzp;

    iget-object v0, v0, Lrzp;->b:Luih;

    iget-object v0, v0, Luih;->a:Luii;

    .line 37
    iget-object v1, p0, Lczd;->a:Llbg;

    new-instance v2, Lczf;

    iget-object v3, p0, Lczd;->c:Lukx;

    iget-object v4, p0, Lczd;->d:Ljava/lang/Object;

    iget-object v0, v0, Luii;->a:Ltyb;

    invoke-direct {v2, v3, v4, v0}, Lczf;-><init>(Lukx;Ljava/lang/Object;Ltyb;)V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
