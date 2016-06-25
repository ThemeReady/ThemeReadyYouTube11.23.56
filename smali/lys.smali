.class public final Llys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpc;


# instance fields
.field final a:Llmb;

.field private final b:Lnrd;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lumj;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrd;Llmb;Lukx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    iput-object v0, p0, Llys;->b:Lnrd;

    .line 49
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Llys;->a:Llmb;

    .line 56
    iget-object v0, p3, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->a:[Ljava/lang/String;

    iput-object v0, p0, Llys;->c:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->b:[Ljava/lang/String;

    iput-object v0, p0, Llys;->d:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->g:Lumj;

    iput-object v0, p0, Llys;->e:Lumj;

    .line 59
    iget-object v0, p3, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->c:Ljava/lang/String;

    iput-object v0, p0, Llys;->f:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->d:Ljava/lang/String;

    iput-object v0, p0, Llys;->g:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Lukx;->D:Lump;

    iget-object v0, v0, Lump;->f:Ljava/lang/String;

    iput-object v0, p0, Llys;->h:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Llys;->b:Lnrd;

    iget-object v1, p0, Llys;->c:[Ljava/lang/String;

    iget-object v2, p0, Llys;->d:[Ljava/lang/String;

    iget-object v3, p0, Llys;->e:Lumj;

    iget-object v4, p0, Llys;->f:Ljava/lang/String;

    iget-object v5, p0, Llys;->g:Ljava/lang/String;

    iget-object v6, p0, Llys;->h:Ljava/lang/String;

    new-instance v7, Llyt;

    invoke-direct {v7, p0}, Llyt;-><init>(Llys;)V

    invoke-virtual/range {v0 .. v7}, Lnrd;->a([Ljava/lang/String;[Ljava/lang/String;Lumj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lppj;)V

    .line 89
    return-void
.end method
