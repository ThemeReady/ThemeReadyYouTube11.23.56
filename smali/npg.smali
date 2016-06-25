.class public final Lnpg;
.super Lnon;
.source "SourceFile"

# interfaces
.implements Lnou;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final g:Lnph;

.field private final h:Lnoj;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnpg;->f:Ljava/util/List;

    .line 40
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lnon;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpg;->j:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lnpg;->g:Lnph;

    .line 114
    sget-object v0, Lnoj;->a:Lnoj;

    iput-object v0, p0, Lnpg;->h:Lnoj;

    .line 115
    sget-object v0, Lnpg;->f:Ljava/util/List;

    iput-object v0, p0, Lnpg;->i:Ljava/util/List;

    .line 116
    return-void
.end method

.method public constructor <init>(Lnog;Lnoe;Lpme;Llge;ZLnoj;Ljava/util/List;Lnph;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lnon;-><init>(Lnog;Lnoe;Lpme;Llge;)V

    .line 82
    iput-boolean p5, p0, Lnpg;->j:Z

    .line 83
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnpg;->h:Lnoj;

    .line 84
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnpg;->i:Ljava/util/List;

    .line 85
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnph;

    iput-object v0, p0, Lnpg;->g:Lnph;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsss;)Lnnx;
    .locals 2

    .prologue
    .line 1146
    invoke-virtual {p0}, Lnpg;->a()Lnpi;

    move-result-object v0

    .line 1263
    invoke-interface {p1}, Lsss;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnpi;->c:Ljava/lang/String;

    .line 1264
    invoke-interface {p1}, Lsss;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnpi;->a([B)V

    .line 38
    return-object v0
.end method

.method public final a()Lnpi;
    .locals 5

    .prologue
    .line 163
    new-instance v1, Lnpi;

    iget-object v0, p0, Lnpg;->b:Lnoe;

    iget-object v2, p0, Lnpg;->c:Lpme;

    .line 166
    invoke-interface {v2}, Lpme;->c()Lpmc;

    move-result-object v2

    iget-object v3, p0, Lnpg;->h:Lnoj;

    iget-boolean v4, p0, Lnpg;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lnpi;-><init>(Lnoe;Lpmc;Lnoj;Z)V

    .line 169
    iget-object v0, p0, Lnpg;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpj;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, v1}, Lnpj;->a(Lnpi;)V

    goto :goto_0

    .line 174
    :cond_1
    return-object v1
.end method

.method public final a(Lnnx;Lnov;Lppj;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lnpg;->g:Lnph;

    check-cast p1, Lnpi;

    invoke-virtual {v0, p1, p2, p3}, Lnph;->a(Lnnx;Lnoq;Lppj;)V

    .line 157
    return-void
.end method

.method public final a(Lnpi;Lppj;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnpg;->g:Lnph;

    invoke-virtual {v0, p1, p2}, Lnph;->b(Lnnx;Lppj;)V

    .line 128
    return-void
.end method
