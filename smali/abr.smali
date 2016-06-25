.class public Labr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Labr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Labr;

    invoke-direct {v0}, Labr;-><init>()V

    sput-object v0, Labr;->a:Labr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Laav;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Laav;

    invoke-direct {v0}, Laav;-><init>()V

    return-object v0
.end method

.method public b()Labq;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    return-object v0
.end method
