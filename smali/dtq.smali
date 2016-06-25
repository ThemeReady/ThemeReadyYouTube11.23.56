.class public final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ldtu;

.field final c:Ldtt;

.field public d:Z


# direct methods
.method public constructor <init>(Ldtp;Ljava/lang/Integer;Ljava/lang/String;ILdtu;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object p2, p0, Ldtq;->a:Ljava/lang/Integer;

    .line 399
    iput-object p5, p0, Ldtq;->b:Ldtu;

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldtq;->d:Z

    .line 401
    new-instance v0, Ldtr;

    invoke-direct {v0, p0, p3, p4}, Ldtr;-><init>(Ldtq;Ljava/lang/String;I)V

    iput-object v0, p0, Ldtq;->c:Ldtt;

    .line 419
    return-void
.end method
