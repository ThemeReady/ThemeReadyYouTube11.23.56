.class public final Lppy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lauz;

.field public static final b:Lauz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lppz;

    invoke-direct {v0}, Lppz;-><init>()V

    sput-object v0, Lppy;->a:Lauz;

    .line 27
    new-instance v0, Lpqa;

    invoke-direct {v0}, Lpqa;-><init>()V

    sput-object v0, Lppy;->b:Lauz;

    return-void
.end method

.method public static a(Lavf;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lavf;->b:Laur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavf;->b:Laur;

    iget v0, v0, Laur;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
