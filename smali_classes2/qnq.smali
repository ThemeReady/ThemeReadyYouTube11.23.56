.class public final Lqnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqnq;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lqnq;

    sget v1, Lqnr;->c:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqnq;-><init>(IJ)V

    sput-object v0, Lqnq;->a:Lqnq;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lqnq;->c:I

    .line 26
    iput-wide p2, p0, Lqnq;->b:J

    .line 27
    return-void
.end method
