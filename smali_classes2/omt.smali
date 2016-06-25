.class public final Lomt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsnz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lsnz;

    invoke-direct {v0}, Lsnz;-><init>()V

    iput-object v0, p0, Lomt;->a:Lsnz;

    .line 70
    iget-object v0, p0, Lomt;->a:Lsnz;

    new-instance v1, Lsoa;

    invoke-direct {v1}, Lsoa;-><init>()V

    iput-object v1, v0, Lsnz;->b:Lsoa;

    .line 71
    return-void
.end method
