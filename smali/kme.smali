.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwb;


# instance fields
.field private final a:Lngq;


# direct methods
.method public constructor <init>(Lngq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngq;

    iput-object v0, p0, Lkme;->a:Lngq;

    .line 26
    invoke-interface {p1}, Lngq;->ab_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnwc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1169
    iput-boolean v1, p1, Lnwc;->p:Z

    .line 33
    iget-object v0, p0, Lkme;->a:Lngq;

    invoke-interface {v0}, Lngq;->at()Lnhn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkme;->a:Lngq;

    invoke-interface {v0}, Lngq;->at()Lnhn;

    move-result-object v0

    iget-object v0, v0, Lnhn;->g:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1199
    iput v0, p1, Lnwc;->E:I

    .line 1204
    const/4 v0, 0x2

    iput v0, p1, Lnwc;->F:I

    .line 37
    iget-object v0, p0, Lkme;->a:Lngq;

    invoke-interface {v0}, Lngq;->c()Ljava/lang/String;

    move-result-object v0

    .line 2133
    iput-object v0, p1, Lnwc;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lkme;->a:Lngq;

    invoke-interface {v0}, Lngq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2209
    :goto_1
    iput v0, p1, Lnwc;->G:I

    .line 41
    iget-object v0, p0, Lkme;->a:Lngq;

    invoke-interface {v0}, Lngq;->ab_()Ljava/lang/String;

    move-result-object v0

    .line 2214
    iput-object v0, p1, Lnwc;->H:Ljava/lang/String;

    .line 42
    return-void

    .line 35
    :cond_0
    sget-object v0, Lnhn;->f:Lnhn;

    iget-object v0, v0, Lnhn;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
