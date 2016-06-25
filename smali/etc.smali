.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lpms;

.field private final c:Lfpa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpms;Lfpa;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Letc;->a:Landroid/app/Activity;

    .line 107
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Letc;->b:Lpms;

    .line 108
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    iput-object v0, p0, Letc;->c:Lfpa;

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1113
    new-instance v0, Leta;

    iget-object v1, p0, Letc;->a:Landroid/app/Activity;

    sget v2, Lvxo;->an:I

    iget-object v3, p0, Letc;->b:Lpms;

    iget-object v4, p0, Letc;->c:Lfpa;

    invoke-direct {v0, v1, v2, v3, v4}, Leta;-><init>(Landroid/app/Activity;ILpms;Lfpa;)V

    .line 96
    return-object v0
.end method
