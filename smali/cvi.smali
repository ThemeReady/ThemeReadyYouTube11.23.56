.class public final Lcvi;
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

.field private final i:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcvi;->a:Lwqk;

    .line 50
    iput-object p2, p0, Lcvi;->b:Lwqk;

    .line 52
    iput-object p3, p0, Lcvi;->c:Lwqk;

    .line 54
    iput-object p4, p0, Lcvi;->d:Lwqk;

    .line 56
    iput-object p5, p0, Lcvi;->e:Lwqk;

    .line 58
    iput-object p6, p0, Lcvi;->f:Lwqk;

    .line 60
    iput-object p7, p0, Lcvi;->g:Lwqk;

    .line 62
    iput-object p8, p0, Lcvi;->h:Lwqk;

    .line 64
    iput-object p9, p0, Lcvi;->i:Lwqk;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcvi;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p1, Lcwy;->bx:Lisi;

    .line 1095
    iget-object v0, p0, Lcvi;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p1, Lcwy;->by:Lbwl;

    .line 1096
    iget-object v0, p0, Lcvi;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p1, Lcwy;->bz:Llnu;

    .line 1097
    iget-object v0, p0, Lcvi;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    iput-object v0, p1, Lcwy;->bA:Loga;

    .line 1098
    iget-object v0, p0, Lcvi;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p1, Lcwy;->bB:Lfnh;

    .line 1099
    iget-object v0, p0, Lcvi;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lpme;

    .line 1100
    iget-object v0, p0, Lcvi;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lnvh;

    .line 1101
    iget-object v0, p0, Lcvi;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llbg;

    .line 1102
    iget-object v0, p0, Lcvi;->i:Lwqk;

    invoke-static {v0}, Lwpk;->b(Lwqk;)Lwpg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lwpg;

    .line 17
    return-void
.end method
