.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltek;

.field public b:Lncm;


# direct methods
.method public constructor <init>(Ltek;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltek;

    iput-object v0, p0, Lndi;->a:Ltek;

    .line 18
    return-void
.end method
