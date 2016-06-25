.class public final Ljew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljew;

    invoke-direct {v0}, Ljew;-><init>()V

    sput-object v0, Ljew;->a:Ljew;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
