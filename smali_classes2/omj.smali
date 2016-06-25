.class public final Lomj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwph;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;


# direct methods
.method public constructor <init>(Lwph;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lomj;->a:Lwph;

    .line 60
    iput-object p2, p0, Lomj;->b:Lwqk;

    .line 62
    iput-object p3, p0, Lomj;->c:Lwqk;

    .line 64
    iput-object p4, p0, Lomj;->d:Lwqk;

    .line 66
    iput-object p5, p0, Lomj;->e:Lwqk;

    .line 68
    iput-object p6, p0, Lomj;->f:Lwqk;

    .line 70
    iput-object p7, p0, Lomj;->g:Lwqk;

    .line 72
    iput-object p8, p0, Lomj;->h:Lwqk;

    .line 74
    iput-object p9, p0, Lomj;->i:Lwqk;

    .line 76
    iput-object p10, p0, Lomj;->j:Lwqk;

    .line 78
    iput-object p11, p0, Lomj;->k:Lwqk;

    .line 80
    iput-object p12, p0, Lomj;->l:Lwqk;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1085
    iget-object v12, p0, Lomj;->a:Lwph;

    new-instance v0, Lomg;

    iget-object v1, p0, Lomj;->b:Lwqk;

    iget-object v2, p0, Lomj;->c:Lwqk;

    .line 1089
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v3, p0, Lomj;->d:Lwqk;

    iget-object v4, p0, Lomj;->e:Lwqk;

    iget-object v5, p0, Lomj;->f:Lwqk;

    iget-object v6, p0, Lomj;->g:Lwqk;

    iget-object v7, p0, Lomj;->h:Lwqk;

    iget-object v8, p0, Lomj;->i:Lwqk;

    iget-object v9, p0, Lomj;->j:Lwqk;

    .line 1096
    invoke-interface {v9}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liuc;

    iget-object v10, p0, Lomj;->k:Lwqk;

    .line 1097
    invoke-interface {v10}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liqu;

    iget-object v11, p0, Lomj;->l:Lwqk;

    invoke-direct/range {v0 .. v11}, Lomg;-><init>(Lwqk;Llbg;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Liuc;Liqu;Lwqk;)V

    .line 1085
    invoke-static {v12, v0}, Lwpq;->a(Lwph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    .line 18
    return-object v0
.end method
