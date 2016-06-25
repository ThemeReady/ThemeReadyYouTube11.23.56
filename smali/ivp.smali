.class public final Livp;
.super Livh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lism;Litp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Livh;-><init>(Lism;Litp;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Livf;)Lisr;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Livp;->a:Litp;

    iget-object v1, p0, Livp;->a:Litp;

    iget-object v2, p0, Livp;->b:Lism;

    invoke-virtual {v1, v2}, Litp;->a(Lism;)Lhcm;

    move-result-object v1

    .line 1055
    check-cast p1, Livr;

    .line 1208
    iget-object v2, p1, Livr;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 45
    invoke-static {v1, v2}, Lhip;->a(Lhcm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhcs;

    move-result-object v1

    invoke-virtual {v0, v1}, Litp;->a(Lhcs;)Lisr;

    move-result-object v0

    return-object v0
.end method
