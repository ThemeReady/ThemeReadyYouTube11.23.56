.class public final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field private synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcko;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnnc;Lnly;I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcko;->a:Ljava/util/Map;

    .line 1053
    const-string v1, "navigationArgs"

    invoke-virtual {p1, v1, v0}, Lnnc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
