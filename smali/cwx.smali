.class public final Lcwx;
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

.field private final j:Lwqk;

.field private final k:Lwqk;

.field private final l:Lwqk;

.field private final m:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcwx;->a:Lwqk;

    .line 66
    iput-object p2, p0, Lcwx;->b:Lwqk;

    .line 68
    iput-object p3, p0, Lcwx;->c:Lwqk;

    .line 70
    iput-object p4, p0, Lcwx;->d:Lwqk;

    .line 72
    iput-object p5, p0, Lcwx;->e:Lwqk;

    .line 74
    iput-object p6, p0, Lcwx;->f:Lwqk;

    .line 76
    iput-object p7, p0, Lcwx;->g:Lwqk;

    .line 78
    iput-object p8, p0, Lcwx;->h:Lwqk;

    .line 80
    iput-object p9, p0, Lcwx;->i:Lwqk;

    .line 82
    iput-object p10, p0, Lcwx;->j:Lwqk;

    .line 84
    iput-object p11, p0, Lcwx;->k:Lwqk;

    .line 86
    iput-object p12, p0, Lcwx;->l:Lwqk;

    .line 88
    iput-object p13, p0, Lcwx;->m:Lwqk;

    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcwx;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisi;

    iput-object v0, p1, Lcwy;->bx:Lisi;

    .line 1127
    iget-object v0, p0, Lcwx;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwl;

    iput-object v0, p1, Lcwy;->by:Lbwl;

    .line 1128
    iget-object v0, p0, Lcwx;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p1, Lcwy;->bz:Llnu;

    .line 1129
    iget-object v0, p0, Lcwx;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loga;

    iput-object v0, p1, Lcwy;->bA:Loga;

    .line 1130
    iget-object v0, p0, Lcwx;->e:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p1, Lcwy;->bB:Lfnh;

    .line 1131
    iget-object v0, p0, Lcwx;->f:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Ljpk;

    .line 1132
    iget-object v0, p0, Lcwx;->g:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Llbg;

    .line 1133
    iget-object v0, p0, Lcwx;->h:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Lpme;

    .line 1134
    iget-object v0, p0, Lcwx;->i:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Ljuw;

    .line 1135
    iget-object v0, p0, Lcwx;->j:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Llqm;

    .line 1136
    iget-object v0, p0, Lcwx;->k:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lnbk;

    .line 1137
    iget-object v0, p0, Lcwx;->l:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Ljpt;

    .line 1138
    iget-object v0, p0, Lcwx;->m:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lcxf;

    .line 20
    return-void
.end method
