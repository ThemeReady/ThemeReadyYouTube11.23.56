.class public final Lhjq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lhjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhjq;-><init>(III)V

    sput-object v0, Lhjq;->a:Lhjq;

    new-instance v0, Lhjq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhjq;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjq;->b:I

    iput p2, p0, Lhjq;->c:I

    iput p3, p0, Lhjq;->d:I

    return-void
.end method
