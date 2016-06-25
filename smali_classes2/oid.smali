.class public final Loid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lonx;

.field public b:Looa;

.field public c:Lonm;

.field public d:Z

.field public e:Lonz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Loic;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Loic;

    invoke-direct {v0, p0}, Loic;-><init>(Loid;)V

    return-object v0
.end method
