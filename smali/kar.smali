.class public final Lkar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljzn;

.field public final c:Lnkv;

.field public final d:Lrwp;

.field e:Z

.field f:Lqlt;

.field g:Ljava/util/List;

.field public h:Ljzn;


# direct methods
.method constructor <init>(Lnkv;Ljava/lang/String;Ljzn;Ljava/util/List;Lrwp;Lqlt;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    iput-object v0, p0, Lkar;->c:Lnkv;

    .line 92
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkar;->a:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    iput-object v0, p0, Lkar;->b:Ljzn;

    .line 94
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkar;->g:Ljava/util/List;

    .line 95
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    iput-object v0, p0, Lkar;->d:Lrwp;

    .line 97
    iput-object p6, p0, Lkar;->f:Lqlt;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lkar;->h:Ljzn;

    .line 99
    return-void
.end method

.method constructor <init>(Lnkv;Ljyt;Lrwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 56
    new-instance v11, Ljzn;

    new-instance v0, Lkbj;

    sget-object v4, Lkhv;->a:Lkhv;

    .line 1146
    iget-object v6, p2, Ljyt;->i:Ljzz;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v5, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lkbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkhv;Lnkv;Ljzz;)V

    sget-object v4, Lkhv;->a:Lkhv;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object/from16 v2, p4

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, Ljzn;-><init>(Ljava/lang/String;Lkbj;Lkhv;ILnkv;Ljyt;Lrwp;Lqlt;Lkby;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, v11

    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Lkar;-><init>(Lnkv;Ljava/lang/String;Ljzn;Ljava/util/List;Lrwp;Lqlt;)V

    .line 78
    return-void
.end method
