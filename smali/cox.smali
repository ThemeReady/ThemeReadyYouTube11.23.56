.class public final Lcox;
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


# direct methods
.method public constructor <init>(Lcow;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcox;->a:Lwqk;

    .line 41
    iput-object p3, p0, Lcox;->b:Lwqk;

    .line 43
    iput-object p4, p0, Lcox;->c:Lwqk;

    .line 45
    iput-object p5, p0, Lcox;->d:Lwqk;

    .line 47
    iput-object p6, p0, Lcox;->e:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2052
    iget-object v0, p0, Lcox;->a:Lwqk;

    .line 2054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccs;

    iget-object v0, p0, Lcox;->b:Lwqk;

    .line 2055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcox;->c:Lwqk;

    .line 2056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvo;

    iget-object v0, p0, Lcox;->d:Lwqk;

    .line 2057
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llog;

    iget-object v0, p0, Lcox;->e:Lwqk;

    .line 2058
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lccj;

    .line 2284
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aL:Lnbm;

    .line 2092
    new-instance v7, Lccm;

    new-instance v0, Lccn;

    invoke-direct/range {v0 .. v5}, Lccn;-><init>(Landroid/app/Activity;Lccs;Ldvo;Lnbm;Llog;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lccm;-><init>(Lccs;Lccn;Lccj;Lnbm;)V

    .line 2053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2052
    invoke-static {v7, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    .line 14
    return-object v0
.end method
