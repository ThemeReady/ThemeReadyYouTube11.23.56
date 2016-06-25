.class public final Lmft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpms;

.field private final c:Lszm;

.field private final d:Lpme;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpms;Lszm;Lpme;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmft;->a:Landroid/app/Activity;

    .line 117
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmft;->b:Lpms;

    .line 118
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lmft;->c:Lszm;

    .line 119
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lmft;->d:Lpme;

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1124
    new-instance v0, Lmfs;

    iget-object v1, p0, Lmft;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmft;->b:Lpms;

    iget-object v3, p0, Lmft;->c:Lszm;

    iget-object v4, p0, Lmft;->d:Lpme;

    invoke-direct {v0, v1, v2, v3, v4}, Lmfs;-><init>(Landroid/app/Activity;Lpms;Lszm;Lpme;)V

    .line 104
    return-object v0
.end method
