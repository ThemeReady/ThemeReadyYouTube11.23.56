.class public final Lmgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmgu;

.field private final c:Lpms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgu;Lpms;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgt;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgu;

    iput-object v0, p0, Lmgt;->b:Lmgu;

    .line 173
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lmgt;->c:Lpms;

    .line 174
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 4

    .prologue
    .line 1178
    new-instance v0, Lmgs;

    iget-object v1, p0, Lmgt;->a:Landroid/content/Context;

    iget-object v2, p0, Lmgt;->b:Lmgu;

    iget-object v3, p0, Lmgt;->c:Lpms;

    invoke-direct {v0, v1, v2, v3}, Lmgs;-><init>(Landroid/content/Context;Lmgu;Lpms;)V

    .line 161
    return-object v0
.end method
