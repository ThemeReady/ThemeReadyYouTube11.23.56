.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplw;

.field public final b:Lpme;

.field public final c:Ljava/util/List;

.field public final d:Llge;

.field public final e:Lpjx;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplw;Lpme;Ljava/util/List;Llge;Lpjx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplw;

    iput-object v0, p0, Loed;->a:Lplw;

    .line 45
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Loed;->b:Lpme;

    .line 46
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loed;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    iput-object v0, p0, Loed;->d:Llge;

    .line 48
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjx;

    iput-object v0, p0, Loed;->e:Lpjx;

    .line 49
    invoke-static {p6}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loed;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Loef;Lppj;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Loee;

    invoke-direct {v3, p2, p1}, Loee;-><init>(Lppj;Loef;)V

    .line 78
    new-instance v0, Loek;

    const/4 v1, 0x1

    iget-object v4, p0, Loed;->a:Lplw;

    iget-object v5, p0, Loed;->c:Ljava/util/List;

    iget-object v6, p0, Loed;->e:Lpjx;

    iget-object v7, p0, Loed;->f:Ljava/lang/String;

    iget-object v2, p0, Loed;->b:Lpme;

    .line 86
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Loek;-><init>(ILoel;Lppj;Lplw;Ljava/util/List;Lpjx;Ljava/lang/String;Lpmc;)V

    .line 87
    iget-object v1, p0, Loed;->d:Llge;

    invoke-interface {v1, v0}, Llge;->a(Llja;)Llja;

    .line 88
    return-void
.end method
