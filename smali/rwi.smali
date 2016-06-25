.class public final Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field private final a:Llog;

.field private final b:Lwqk;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lwqk;

.field private final e:Lqma;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lwqk;

.field private final g:Lren;

.field private final h:Lrfm;

.field private final i:Lnki;

.field private final j:Llpt;

.field private final k:Lryd;

.field private final l:Lrrh;


# direct methods
.method public constructor <init>(Llog;Lwqk;Landroid/content/Context;Lwqk;Lqma;Lwqk;Lren;Lrfm;Lnki;Llpt;Lryd;Lrrh;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lrwi;->a:Llog;

    .line 59
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrwi;->b:Lwqk;

    .line 60
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrwi;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrwi;->d:Lwqk;

    .line 62
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqma;

    iput-object v0, p0, Lrwi;->e:Lqma;

    .line 63
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lrwi;->f:Lwqk;

    .line 64
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lren;

    iput-object v0, p0, Lrwi;->g:Lren;

    .line 65
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p0, Lrwi;->h:Lrfm;

    .line 66
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    iput-object v0, p0, Lrwi;->i:Lnki;

    .line 67
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    iput-object v0, p0, Lrwi;->j:Llpt;

    .line 68
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    iput-object v0, p0, Lrwi;->k:Lryd;

    .line 70
    invoke-static {p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrh;

    iput-object v0, p0, Lrwi;->l:Lrrh;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrvx;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lrwb;

    iget-object v1, p0, Lrwi;->a:Llog;

    iget-object v2, p0, Lrwi;->b:Lwqk;

    .line 2077
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbf;

    iget-object v3, p0, Lrwi;->c:Landroid/content/Context;

    iget-object v4, p0, Lrwi;->d:Lwqk;

    .line 2079
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvz;

    iget-object v5, p0, Lrwi;->e:Lqma;

    iget-object v6, p0, Lrwi;->f:Lwqk;

    .line 2081
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwn;

    iget-object v7, p0, Lrwi;->g:Lren;

    iget-object v8, p0, Lrwi;->h:Lrfm;

    iget-object v9, p0, Lrwi;->i:Lnki;

    iget-object v10, p0, Lrwi;->j:Llpt;

    iget-object v11, p0, Lrwi;->k:Lryd;

    iget-object v12, p0, Lrwi;->l:Lrrh;

    invoke-direct/range {v0 .. v12}, Lrwb;-><init>(Llog;Lpbf;Landroid/content/Context;Lrvz;Lqma;Lrwn;Lren;Lrfm;Lnki;Llpt;Lryd;Lrrh;)V

    .line 2087
    invoke-virtual {v0}, Lrwb;->a()Lrwb;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lrxy;)Lrvx;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lrwb;

    iget-object v1, p0, Lrwi;->a:Llog;

    iget-object v2, p0, Lrwi;->b:Lwqk;

    .line 1094
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbf;

    iget-object v3, p0, Lrwi;->c:Landroid/content/Context;

    iget-object v4, p0, Lrwi;->d:Lwqk;

    .line 1096
    invoke-interface {v4}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvz;

    iget-object v5, p0, Lrwi;->e:Lqma;

    iget-object v6, p0, Lrwi;->f:Lwqk;

    .line 1098
    invoke-interface {v6}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwn;

    iget-object v7, p0, Lrwi;->g:Lren;

    iget-object v8, p0, Lrwi;->h:Lrfm;

    iget-object v9, p0, Lrwi;->i:Lnki;

    iget-object v10, p0, Lrwi;->j:Llpt;

    iget-object v11, p0, Lrwi;->k:Lryd;

    iget-object v12, p0, Lrwi;->l:Lrrh;

    invoke-direct/range {v0 .. v12}, Lrwb;-><init>(Llog;Lpbf;Landroid/content/Context;Lrvz;Lqma;Lrwn;Lren;Lrfm;Lnki;Llpt;Lryd;Lrrh;)V

    .line 1104
    invoke-virtual {v0, p1}, Lrwb;->a(Lrxy;)Lrwb;

    move-result-object v0

    .line 26
    return-object v0
.end method
