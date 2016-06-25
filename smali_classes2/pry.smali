.class public final Lpry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszm;

.field public final b:Landroid/content/Context;

.field public final c:Lpme;

.field public final d:Lnvm;


# direct methods
.method public constructor <init>(Lszm;Lpme;Lnvm;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpry;->b:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lpry;->a:Lszm;

    .line 41
    iput-object p2, p0, Lpry;->c:Lpme;

    .line 42
    iput-object p3, p0, Lpry;->d:Lnvm;

    .line 43
    return-void
.end method
