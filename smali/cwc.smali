.class public final Lcwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lono;


# direct methods
.method public constructor <init>(Lono;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcwc;->a:Lono;

    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcwc;->a:Lono;

    .line 1031
    invoke-virtual {v0}, Lono;->ah_()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
