.class public Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcda;


# direct methods
.method public constructor <init>(Lcda;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    iput-object v0, p0, Lbwa;->a:Lcda;

    .line 39
    return-void
.end method
