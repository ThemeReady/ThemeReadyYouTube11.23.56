.class public final Ljts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnni;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpms;

.field private final c:Lnbm;

.field private final d:Ljud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpms;Lnbm;Ljud;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljts;->a:Landroid/content/Context;

    .line 124
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Ljts;->b:Lpms;

    .line 125
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ljts;->c:Lnbm;

    .line 126
    iput-object p4, p0, Ljts;->d:Ljud;

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnne;
    .locals 5

    .prologue
    .line 1131
    new-instance v0, Ljtp;

    iget-object v1, p0, Ljts;->a:Landroid/content/Context;

    iget-object v2, p0, Ljts;->b:Lpms;

    iget-object v3, p0, Ljts;->c:Lnbm;

    iget-object v4, p0, Ljts;->d:Ljud;

    invoke-direct {v0, v1, v2, v3, v4}, Ljtp;-><init>(Landroid/content/Context;Lpms;Lnbm;Ljud;)V

    .line 111
    return-object v0
.end method
