.class public final Lnzc;
.super Lnon;
.source "SourceFile"


# instance fields
.field public final f:Lnzi;

.field public final g:Lnzg;

.field public final h:Lnzm;

.field public final i:Lnzk;

.field public final j:Lnze;


# direct methods
.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 79
    new-instance v0, Lnzi;

    invoke-direct {v0, p0}, Lnzi;-><init>(Lnzc;)V

    iput-object v0, p0, Lnzc;->f:Lnzi;

    .line 80
    new-instance v0, Lnzg;

    invoke-direct {v0, p0}, Lnzg;-><init>(Lnzc;)V

    iput-object v0, p0, Lnzc;->g:Lnzg;

    .line 81
    new-instance v0, Lnzm;

    invoke-direct {v0, p0}, Lnzm;-><init>(Lnzc;)V

    iput-object v0, p0, Lnzc;->h:Lnzm;

    .line 82
    new-instance v0, Lnzk;

    invoke-direct {v0, p0}, Lnzk;-><init>(Lnzc;)V

    iput-object v0, p0, Lnzc;->i:Lnzk;

    .line 83
    new-instance v0, Lnze;

    invoke-direct {v0, p0}, Lnze;-><init>(Lnzc;)V

    iput-object v0, p0, Lnzc;->j:Lnze;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lnzh;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lnzh;

    iget-object v1, p0, Lnzc;->b:Lnoe;

    iget-object v2, p0, Lnzc;->c:Lpme;

    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnzh;-><init>(Lnoe;Lpmc;)V

    return-object v0
.end method
