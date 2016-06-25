.class public interface abstract Lobz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lobz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Loca;

    invoke-direct {v0}, Loca;-><init>()V

    sput-object v0, Lobz;->g:Lobz;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
