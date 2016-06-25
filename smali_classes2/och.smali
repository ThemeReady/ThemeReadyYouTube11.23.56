.class public interface abstract Loch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Loch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Loci;

    invoke-direct {v0}, Loci;-><init>()V

    sput-object v0, Loch;->j:Loch;

    return-void
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public abstract H()V
.end method
