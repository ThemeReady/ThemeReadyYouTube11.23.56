.class public final Lcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;

.field private final e:Lwqk;

.field private final f:Lwqk;

.field private final g:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcva;->a:Lwqk;

    .line 41
    iput-object p2, p0, Lcva;->b:Lwqk;

    .line 43
    iput-object p3, p0, Lcva;->c:Lwqk;

    .line 45
    iput-object p4, p0, Lcva;->d:Lwqk;

    .line 47
    iput-object p5, p0, Lcva;->e:Lwqk;

    .line 49
    iput-object p6, p0, Lcva;->f:Lwqk;

    .line 51
    iput-object p7, p0, Lcva;->g:Lwqk;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;

    .line 1074
    if-nez p1, :cond_0

    .line 1075
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1077
    :cond_0
    iget-object v0, p0, Lcva;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcuv;->a:Landroid/content/SharedPreferences;

    .line 1078
    iget-object v0, p0, Lcva;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iput-object v0, p1, Lcuv;->b:Lcda;

    .line 1079
    iget-object v0, p0, Lcva;->c:Lwqk;

    .line 1080
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpr;

    iput-object v0, p1, Lcuv;->c:Llpr;

    .line 1081
    iget-object v0, p0, Lcva;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcuv;->d:Z

    .line 1082
    iget-object v0, p0, Lcva;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Lcza;

    .line 1083
    iget-object v0, p0, Lcva;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Ldhw;

    .line 1084
    iget-object v0, p0, Lcva;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->g:Llbg;

    .line 13
    return-void
.end method
