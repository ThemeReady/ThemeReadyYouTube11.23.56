.class public final Lmcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxa;


# instance fields
.field private final a:Lnms;

.field private final b:Ljava/lang/Object;

.field private c:Lnnu;

.field private d:I


# direct methods
.method public constructor <init>(Lnms;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, p0, Lmcy;->a:Lnms;

    .line 27
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmcy;->b:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lavf;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lmcy;->c:Lnnu;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lmcy;->c:Lnnu;

    iget v1, p0, Lmcy;->d:I

    iget-object v2, p0, Lmcy;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnnu;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmcy;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmcy;->a:Lnms;

    invoke-virtual {v0}, Lnms;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lmcy;->a:Lnms;

    invoke-virtual {v0, v1}, Lnms;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v2, p0, Lmcy;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lmcy;->a:Lnms;

    .line 42
    invoke-virtual {v0, v1}, Lnms;->b(I)Lnmt;

    move-result-object v2

    .line 1303
    iget-object v0, v2, Lnmt;->b:Lnly;

    .line 46
    check-cast v0, Lnnu;

    iput-object v0, p0, Lmcy;->c:Lnnu;

    .line 1317
    iget v0, v2, Lnmt;->c:I

    sub-int v0, v1, v0

    .line 47
    iput v0, p0, Lmcy;->d:I

    .line 48
    iget-object v0, p0, Lmcy;->c:Lnnu;

    iget v1, p0, Lmcy;->d:I

    invoke-virtual {v0, v1}, Lnnu;->b(I)Ljava/lang/Object;

    .line 52
    :cond_0
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
