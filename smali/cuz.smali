.class public final Lcuz;
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

.field private final h:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcuz;->a:Lwqk;

    .line 45
    iput-object p2, p0, Lcuz;->b:Lwqk;

    .line 47
    iput-object p3, p0, Lcuz;->c:Lwqk;

    .line 49
    iput-object p4, p0, Lcuz;->d:Lwqk;

    .line 51
    iput-object p5, p0, Lcuz;->e:Lwqk;

    .line 53
    iput-object p6, p0, Lcuz;->f:Lwqk;

    .line 55
    iput-object p7, p0, Lcuz;->g:Lwqk;

    .line 57
    iput-object p8, p0, Lcuz;->h:Lwqk;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lcuz;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcuv;->a:Landroid/content/SharedPreferences;

    .line 1086
    iget-object v0, p0, Lcuz;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iput-object v0, p1, Lcuv;->b:Lcda;

    .line 1087
    iget-object v0, p0, Lcuz;->c:Lwqk;

    .line 1088
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpr;

    iput-object v0, p1, Lcuv;->c:Llpr;

    .line 1089
    iget-object v0, p0, Lcuz;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcuv;->d:Z

    .line 1090
    iget-object v0, p0, Lcuz;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lnaf;

    .line 1091
    iget-object v0, p0, Lcuz;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcyt;

    .line 1092
    iget-object v0, p0, Lcuz;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Llbg;

    .line 1093
    iget-object v0, p0, Lcuz;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Llgs;

    .line 14
    return-void
.end method
