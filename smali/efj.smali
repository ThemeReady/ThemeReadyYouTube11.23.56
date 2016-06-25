.class public final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldss;


# instance fields
.field private synthetic a:Lefi;


# direct methods
.method public constructor <init>(Lefi;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lefj;->a:Lefi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lskd;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lefj;->a:Lefi;

    iget-object v1, p1, Lskd;->f:Ltww;

    .line 1184
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltww;->c:Lsjk;

    if-eqz v2, :cond_0

    .line 1186
    iget-object v2, v1, Ltww;->c:Lsjk;

    new-instance v3, Lsjn;

    invoke-direct {v3}, Lsjn;-><init>()V

    iput-object v3, v2, Lsjk;->d:Lsjn;

    .line 1187
    iget-object v2, v1, Ltww;->c:Lsjk;

    iget-object v2, v2, Lsjk;->d:Lsjn;

    iget-object v0, v0, Lefi;->k:Ljava/util/Set;

    iget-object v1, v1, Ltww;->c:Lsjk;

    iget-object v1, v1, Lsjk;->d:Lsjn;

    iget-object v1, v1, Lsjn;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lsjn;->a:[Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lefj;->a:Lefi;

    invoke-virtual {v0}, Lefi;->a()V

    .line 95
    return-void
.end method
