.class public final Ldhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;

.field private final h:Lwqk;

.field private final i:Lwqk;

.field private final j:Lwqk;


# direct methods
.method public constructor <init>(Ldgn;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ldhd;->a:Lwqk;

    .line 62
    iput-object p3, p0, Ldhd;->b:Lwqk;

    .line 64
    iput-object p4, p0, Ldhd;->c:Lwqk;

    .line 66
    iput-object p5, p0, Ldhd;->d:Lwqk;

    .line 68
    iput-object p6, p0, Ldhd;->e:Lwqk;

    .line 70
    iput-object p7, p0, Ldhd;->f:Lwqk;

    .line 72
    iput-object p8, p0, Ldhd;->g:Lwqk;

    .line 74
    iput-object p9, p0, Ldhd;->h:Lwqk;

    .line 76
    iput-object p10, p0, Ldhd;->i:Lwqk;

    .line 78
    iput-object p11, p0, Ldhd;->j:Lwqk;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2083
    iget-object v0, p0, Ldhd;->a:Lwqk;

    .line 2085
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Ldhd;->b:Lwqk;

    .line 2086
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v0, p0, Ldhd;->c:Lwqk;

    .line 2087
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodh;

    iget-object v0, p0, Ldhd;->d:Lwqk;

    .line 2088
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgh;

    iget-object v0, p0, Ldhd;->e:Lwqk;

    .line 2089
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpg;

    iget-object v0, p0, Ldhd;->f:Lwqk;

    .line 2090
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmb;

    iget-object v0, p0, Ldhd;->g:Lwqk;

    .line 2091
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvkg;

    iget-object v0, p0, Ldhd;->h:Lwqk;

    .line 2092
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyl;

    iget-object v0, p0, Ldhd;->i:Lwqk;

    .line 2093
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loas;

    iget-object v0, p0, Ldhd;->j:Lwqk;

    .line 2094
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    .line 2210
    new-instance v0, Leal;

    .line 2284
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    .line 2220
    invoke-direct/range {v0 .. v10}, Leal;-><init>(Landroid/content/Context;Llbg;Lodh;Lszm;Lnpg;Llmb;Lvkg;Leyl;Loas;Lnbm;)V

    .line 2084
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2083
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leal;

    .line 18
    return-object v0
.end method
