.class public final Lcwe;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcwe;->a:Lwqk;

    .line 42
    iput-object p2, p0, Lcwe;->b:Lwqk;

    .line 44
    iput-object p3, p0, Lcwe;->c:Lwqk;

    .line 46
    iput-object p4, p0, Lcwe;->d:Lwqk;

    .line 48
    iput-object p5, p0, Lcwe;->e:Lwqk;

    .line 50
    iput-object p6, p0, Lcwe;->f:Lwqk;

    .line 52
    iput-object p7, p0, Lcwe;->g:Lwqk;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcwe;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p1, Lcwy;->bx:Lisi;

    .line 1079
    iget-object v0, p0, Lcwe;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p1, Lcwy;->by:Lbwl;

    .line 1080
    iget-object v0, p0, Lcwe;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p1, Lcwy;->bz:Llnu;

    .line 1081
    iget-object v0, p0, Lcwe;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    iput-object v0, p1, Lcwy;->bA:Loga;

    .line 1082
    iget-object v0, p0, Lcwe;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p1, Lcwy;->bB:Lfnh;

    .line 1083
    iget-object v0, p0, Lcwe;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Llbg;

    .line 1084
    iget-object v0, p0, Lcwe;->g:Lwqk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g:Lwqk;

    .line 14
    return-void
.end method
