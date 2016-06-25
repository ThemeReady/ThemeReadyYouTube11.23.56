.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lato;


# instance fields
.field private mGraph:Larm;


# direct methods
.method public constructor <init>(Larm;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Latn;->mGraph:Larm;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Larm;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Latn;->mGraph:Larm;

    return-object v0
.end method
