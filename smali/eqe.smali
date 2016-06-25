.class public final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljuw;

.field private final c:Lodh;

.field private final d:Lszm;

.field private final e:Loaq;

.field private final f:Lelp;

.field private final g:Lpmb;

.field private final h:Lpme;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljuw;Lodh;Lszm;Loaq;Lelp;Lpmb;Lpme;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leqe;->a:Landroid/app/Activity;

    .line 235
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Leqe;->b:Ljuw;

    .line 236
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Leqe;->c:Lodh;

    .line 237
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Leqe;->d:Lszm;

    .line 238
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Leqe;->e:Loaq;

    .line 239
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelp;

    iput-object v0, p0, Leqe;->f:Lelp;

    .line 240
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Leqe;->g:Lpmb;

    .line 241
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Leqe;->h:Lpme;

    .line 242
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqe;->i:Ljava/util/concurrent/Executor;

    .line 243
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Leqe;->j:Ljava/util/concurrent/Executor;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 11

    .prologue
    .line 1248
    new-instance v0, Lepz;

    iget-object v1, p0, Leqe;->a:Landroid/app/Activity;

    iget-object v2, p0, Leqe;->b:Ljuw;

    iget-object v3, p0, Leqe;->c:Lodh;

    iget-object v4, p0, Leqe;->d:Lszm;

    iget-object v5, p0, Leqe;->e:Loaq;

    iget-object v6, p0, Leqe;->f:Lelp;

    iget-object v7, p0, Leqe;->g:Lpmb;

    iget-object v8, p0, Leqe;->h:Lpme;

    iget-object v9, p0, Leqe;->i:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Leqe;->j:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lepz;-><init>(Landroid/app/Activity;Ljuw;Lodh;Lszm;Loaq;Lelp;Lpmb;Lpme;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 208
    return-object v0
.end method
