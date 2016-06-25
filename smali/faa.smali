.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Llbg;

.field private final d:Lqez;

.field private final e:Llgs;

.field private final f:Lbwl;

.field private final g:Lqem;

.field private final h:Ldto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Llbg;Lqez;Llgs;Lbwl;Lqem;Ldto;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfaa;->a:Landroid/content/Context;

    .line 259
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lfaa;->b:Lpms;

    .line 260
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lfaa;->c:Llbg;

    .line 261
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqez;

    iput-object v0, p0, Lfaa;->d:Lqez;

    .line 262
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lfaa;->e:Llgs;

    .line 263
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p0, Lfaa;->f:Lbwl;

    .line 264
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqem;

    iput-object v0, p0, Lfaa;->g:Lqem;

    .line 265
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldto;

    iput-object v0, p0, Lfaa;->h:Ldto;

    .line 266
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 9

    .prologue
    .line 1270
    new-instance v0, Lezx;

    iget-object v1, p0, Lfaa;->a:Landroid/content/Context;

    new-instance v2, Leyh;

    iget-object v3, p0, Lfaa;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leyh;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lfaa;->b:Lpms;

    iget-object v4, p0, Lfaa;->d:Lqez;

    iget-object v5, p0, Lfaa;->e:Llgs;

    iget-object v6, p0, Lfaa;->f:Lbwl;

    iget-object v7, p0, Lfaa;->g:Lqem;

    iget-object v8, p0, Lfaa;->h:Ldto;

    invoke-direct/range {v0 .. v8}, Lezx;-><init>(Landroid/content/Context;Lnnh;Lpms;Lqez;Llgs;Lbwl;Lqem;Ldto;)V

    .line 1279
    iget-object v1, p0, Lfaa;->c:Llbg;

    invoke-virtual {v1, v0}, Llbg;->a(Ljava/lang/Object;)V

    .line 239
    return-object v0
.end method
