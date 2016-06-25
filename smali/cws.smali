.class public final Lcws;
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


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcws;->a:Lwqk;

    .line 39
    iput-object p2, p0, Lcws;->b:Lwqk;

    .line 41
    iput-object p3, p0, Lcws;->c:Lwqk;

    .line 43
    iput-object p4, p0, Lcws;->d:Lwqk;

    .line 45
    iput-object p5, p0, Lcws;->e:Lwqk;

    .line 47
    iput-object p6, p0, Lcws;->f:Lwqk;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Lcws;->a:Lwqk;

    .line 1054
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Lcws;->b:Lwqk;

    .line 1055
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnql;

    iget-object v0, p0, Lcws;->c:Lwqk;

    .line 1056
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszm;

    iget-object v0, p0, Lcws;->d:Lwqk;

    .line 1057
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpms;

    iget-object v0, p0, Lcws;->e:Lwqk;

    .line 1058
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llbg;

    iget-object v0, p0, Lcws;->f:Lwqk;

    .line 1059
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmb;

    .line 1084
    new-instance v0, Ljqd;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Ljqd;-><init>(Lfp;Lnql;Lszm;Lpms;Llbg;Llmb;Ljqb;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    .line 14
    return-object v0
.end method
