.class public final Lcwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpl;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcwt;->a:Lwqk;

    .line 31
    iput-object p2, p0, Lcwt;->b:Lwqk;

    .line 33
    iput-object p3, p0, Lcwt;->c:Lwqk;

    .line 35
    iput-object p4, p0, Lcwt;->d:Lwqk;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1040
    iget-object v0, p0, Lcwt;->a:Lwqk;

    .line 1042
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Lcwt;->b:Lwqk;

    .line 1043
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iget-object v0, p0, Lcwt;->c:Lwqk;

    .line 1044
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgs;

    iget-object v0, p0, Lcwt;->d:Lwqk;

    .line 1045
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnpe;

    .line 1065
    new-instance v6, Lnbs;

    new-instance v0, Lcly;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcly;-><init>(Landroid/app/Activity;Llbg;Llgs;Ljpv;Lnpe;)V

    invoke-direct {v6, v0, v1}, Lnbs;-><init>(Lszm;Lnbn;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v6, v0}, Lwps;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    .line 12
    return-object v0
.end method
